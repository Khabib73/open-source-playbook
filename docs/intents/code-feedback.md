# Giving code feedback

Reviewing code is one of the most important jobs in open source. A good review catches problems early and helps the author learn. But feedback is easy to get wrong. When you say "this is bad" without explaining why, the author feels attacked instead of helped. When you give clear, kind feedback, you both grow.

The goal of feedback is not to win an argument. The goal is to improve the code together and to keep the author willing to keep contributing.

## Focus on the code, not the person

Talk about the code and its behavior, not about the person who wrote it. Say "this function could be clearer" instead of "you wrote a confusing function". This small change keeps the conversation respectful.

> **Bad:** "You didn't handle edge cases."
>
> **Good:** "We might want to consider edge cases here — what do you think?"

Notice the second one uses "we" instead of "you". This makes the review feel like a shared task instead of a personal accusation.

## Explain why

A review comment should not just say *what* is wrong, but *why* it matters. When you explain the reason, the author can learn and apply the lesson elsewhere. Without a reason, a suggestion can seem random or unfair.

> **Bad:** "I don't like this realization."
>
> **Good:** "Can we do this better? As it is now, the function is hard to test because the logic is inside the loop."

## Ask instead of command

Turn your suggestions into questions. This invites discussion and respects the author's decisions. You might even learn something — maybe there is a reason for the code that you did not see.

> **Bad:** "Fix this now."
>
> **Good:** "What do you think about moving this logic into a helper function so it's easier to test?"

## Balance criticism with praise

If the code has good parts, say so. A review that is only negative wears people down. Pointing out what works well shows you read carefully and helps build trust.

> **Good:** "I really like how you named these variables — they make the flow easy to follow. One thing we could improve is the error handling in the loop."

## Ready-to-use phrases

> "One idea worth considering: ..."
>
> "Have you thought about ...?"
>
> "I'd suggest adding a test for this case, since it looks like the trickiest part."
>
> "This works, but it might be clearer if we ..."

## A simple rule

Before you write a comment, ask yourself: "Will this help the author improve, or just make them feel bad?" If your words are clear, kind, and explain the reason, you are doing the job right.