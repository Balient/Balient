.class public final synthetic Lir/nasim/Wy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/Xy8;

.field public final synthetic b:Lir/nasim/vy5;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Xy8;Lir/nasim/vy5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Wy8;->a:Lir/nasim/Xy8;

    iput-object p2, p0, Lir/nasim/Wy8;->b:Lir/nasim/vy5;

    iput p3, p0, Lir/nasim/Wy8;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Wy8;->a:Lir/nasim/Xy8;

    iget-object v1, p0, Lir/nasim/Wy8;->b:Lir/nasim/vy5;

    iget v2, p0, Lir/nasim/Wy8;->c:I

    check-cast p1, Lir/nasim/vy5$a;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/Xy8;->e(Lir/nasim/Xy8;Lir/nasim/vy5;ILir/nasim/vy5$a;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
