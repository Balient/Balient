.class Lir/nasim/Kn2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/xa8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Kn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Kn2;


# direct methods
.method private constructor <init>(Lir/nasim/Kn2;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lir/nasim/Kn2$d;->a:Lir/nasim/Kn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/Kn2;Lir/nasim/On2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Kn2$d;-><init>(Lir/nasim/Kn2;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Kn2$d;->a:Lir/nasim/Kn2;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Kn2;->t0(Lir/nasim/Kn2;)Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lir/nasim/yr8;->c(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/Kn2$d;->a:Lir/nasim/Kn2;

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/Kn2;->I0(Lir/nasim/Kn2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g(FI)V
    .locals 1

    .line 1
    iget-object p2, p0, Lir/nasim/Kn2$d;->a:Lir/nasim/Kn2;

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/Kn2;->G0(Lir/nasim/Kn2;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lir/nasim/Kn2$d;->a:Lir/nasim/Kn2;

    .line 7
    .line 8
    invoke-static {p2}, Lir/nasim/Kn2;->t0(Lir/nasim/Kn2;)Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/high16 v0, 0x42c80000    # 100.0f

    .line 13
    .line 14
    mul-float/2addr p1, v0

    .line 15
    float-to-int p1, p1

    .line 16
    invoke-virtual {p2, p1}, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->setValue(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/Kn2$d;->a:Lir/nasim/Kn2;

    .line 20
    .line 21
    invoke-static {p1}, Lir/nasim/Kn2;->t0(Lir/nasim/Kn2;)Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lir/nasim/yr8;->l(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Kn2$d;->a:Lir/nasim/Kn2;

    .line 2
    .line 3
    sget v1, Lir/nasim/kP5;->upload_voice:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Kn2;->H0(Lir/nasim/Kn2;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
