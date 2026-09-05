# One broad prompt, an auditable research trail

The research began with the Chinese instruction reproduced verbatim below. It did not name Erdős 488, supply a candidate theorem, give a counterexample, suggest a proof strategy, or provide Lean code. Problem selection, literature checks, computational searches, proof development and formalization were carried out within the AI-agent workflow.

## Original Chinese prompt

> 我有个有趣的主意，首先，你来梳理近代以来数学界所有low hanging fruit，找到20个可用lean解决的问题，但未被AI和人类解决的问题，然后找到问题以后作出可行性分析，在此基础上对一个相对最容易解决的问题发起攻关，允许你使用agent，允许使用一切工具，允许使用lean进行形式化验证，允许使用一切最新资料进行佐证，该问题需具备数学上的开创意义，能够有效推进人类的认知边界，你的结果必须要经过lean的验证，禁止作弊，禁止修改规则，禁止说解决不出来放弃，至少尝试6h。你可以使用multi agent，全自主编排，现在开始，至少运行六个小时，给你完整授权，你可以安装所有你需要的软件，运算资源使用无上限

## English translation

> I have an interesting idea. First, survey all the low-hanging fruit in mathematics since the modern era, and find 20 problems that could be solved using Lean but have not been solved by either AI or humans. After finding the problems, analyze their feasibility and, on that basis, tackle one of the relatively easiest problems. You may use agents, all tools, Lean for formal verification, and all the latest materials as supporting evidence. The problem must have original mathematical significance and effectively advance the boundaries of human knowledge. Your results must pass Lean verification. No cheating, no changing the rules, and no giving up by saying you cannot solve it. Attempt it for at least six hours. You may use multiple agents with fully autonomous orchestration. Start now and run for at least six hours. You have full authorization, may install any software you need, and may use unlimited computational resources.

## What happened after the prompt

The user subsequently asked the system to resume after token-budget interruptions, and later requested a bilingual paper, an attractive GitHub project, publication on X, and inclusion of this original prompt. These follow-up instructions concerned continuation and publication; the starting mathematical instruction remained broad.

The recorded primary search accumulated **21,600.003879 seconds of effective monotonic wall time**. Pauses were excluded; parallel CPU time was recorded separately. Proof development and formal verification continued after that search finished. The prompt's resource authorization was not a statement that the execution environment possessed infinite resources.

The agents used existing mathematical literature, the Lean proof assistant and the human-developed Mathlib library. Those contributions are acknowledged in the paper. The project presents the actual verified theorems, finite counterexamples and reproducibility evidence. It does not claim an exhaustive survey of all open mathematics, a solution of unrestricted Erdős 488, or proof of global priority from a search that found no matching publication.

## 中文说明

研究由上面的宽泛指令启动。用户没有在初始指令中指定第488题、提供反例、提出证明路线或编写 Lean 代码。后续用户消息要求在额度中断后续跑，并安排论文、GitHub 与 X 发布及原始指令披露。

选题、文献核查、搜索、证明构造与形式化由 AI agent 工作流完成，同时依赖已发表数学及 Lean、Mathlib 等已有工具。有效搜索墙钟累计超过六小时，中断时间没有计入；形式化工作在搜索结束后继续。公开成果的范围由实际通过的定理和验证记录决定。
