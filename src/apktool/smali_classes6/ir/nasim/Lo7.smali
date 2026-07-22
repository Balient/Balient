.class public final synthetic Lir/nasim/Lo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/Mo7;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/N13;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Mo7;ILir/nasim/N13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Lo7;->a:Lir/nasim/Mo7;

    iput p2, p0, Lir/nasim/Lo7;->b:I

    iput-object p3, p0, Lir/nasim/Lo7;->c:Lir/nasim/N13;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Lo7;->a:Lir/nasim/Mo7;

    iget v1, p0, Lir/nasim/Lo7;->b:I

    iget-object v2, p0, Lir/nasim/Lo7;->c:Lir/nasim/N13;

    invoke-static {v0, v1, v2}, Lir/nasim/Mo7;->c0(Lir/nasim/Mo7;ILir/nasim/N13;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
