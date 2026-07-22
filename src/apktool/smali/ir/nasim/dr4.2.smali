.class public final synthetic Lir/nasim/dr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir/nasim/vq5;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILir/nasim/vq5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/dr4;->a:I

    iput-object p2, p0, Lir/nasim/dr4;->b:Lir/nasim/vq5;

    iput p3, p0, Lir/nasim/dr4;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/dr4;->a:I

    iget-object v1, p0, Lir/nasim/dr4;->b:Lir/nasim/vq5;

    iget v2, p0, Lir/nasim/dr4;->c:I

    check-cast p1, Lir/nasim/vq5$a;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/fr4;->J2(ILir/nasim/vq5;ILir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
