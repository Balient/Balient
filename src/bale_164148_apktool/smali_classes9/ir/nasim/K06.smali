.class public final synthetic Lir/nasim/K06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir/nasim/K06;->a:J

    iput-wide p3, p0, Lir/nasim/K06;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lir/nasim/K06;->a:J

    iget-wide v2, p0, Lir/nasim/K06;->b:J

    invoke-static {v0, v1, v2, v3}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->e(JJ)V

    return-void
.end method
