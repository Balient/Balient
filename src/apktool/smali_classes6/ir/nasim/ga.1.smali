.class public final synthetic Lir/nasim/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/ja;

.field public final synthetic b:Lir/nasim/Q13;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ja;Lir/nasim/Q13;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ga;->a:Lir/nasim/ja;

    iput-object p2, p0, Lir/nasim/ga;->b:Lir/nasim/Q13;

    iput p3, p0, Lir/nasim/ga;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ga;->a:Lir/nasim/ja;

    iget-object v1, p0, Lir/nasim/ga;->b:Lir/nasim/Q13;

    iget v2, p0, Lir/nasim/ga;->c:I

    check-cast p1, Lir/nasim/nu8;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/ja;->d(Lir/nasim/ja;Lir/nasim/Q13;ILir/nasim/nu8;)V

    return-void
.end method
