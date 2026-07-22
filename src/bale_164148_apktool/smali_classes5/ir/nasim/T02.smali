.class public final synthetic Lir/nasim/T02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lir/nasim/Di7;


# direct methods
.method public synthetic constructor <init>(FLir/nasim/Di7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/T02;->a:F

    iput-object p2, p0, Lir/nasim/T02;->b:Lir/nasim/Di7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/T02;->a:F

    iget-object v1, p0, Lir/nasim/T02;->b:Lir/nasim/Di7;

    invoke-static {v0, v1}, Lir/nasim/W02;->p(FLir/nasim/Di7;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
