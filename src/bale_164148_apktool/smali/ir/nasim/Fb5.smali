.class public final synthetic Lir/nasim/Fb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lir/nasim/IS2;


# direct methods
.method public synthetic constructor <init>(IFLir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/Fb5;->a:I

    iput p2, p0, Lir/nasim/Fb5;->b:F

    iput-object p3, p0, Lir/nasim/Fb5;->c:Lir/nasim/IS2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/Fb5;->a:I

    iget v1, p0, Lir/nasim/Fb5;->b:F

    iget-object v2, p0, Lir/nasim/Fb5;->c:Lir/nasim/IS2;

    invoke-static {v0, v1, v2}, Lir/nasim/Hb5;->a(IFLir/nasim/IS2;)Lir/nasim/oT1;

    move-result-object v0

    return-object v0
.end method
