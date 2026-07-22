.class public final synthetic Lir/nasim/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/da;

.field public final synthetic b:Lir/nasim/j83;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/da;Lir/nasim/j83;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/aa;->a:Lir/nasim/da;

    iput-object p2, p0, Lir/nasim/aa;->b:Lir/nasim/j83;

    iput p3, p0, Lir/nasim/aa;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/aa;->a:Lir/nasim/da;

    iget-object v1, p0, Lir/nasim/aa;->b:Lir/nasim/j83;

    iget v2, p0, Lir/nasim/aa;->c:I

    check-cast p1, Lir/nasim/WH8;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/da;->d(Lir/nasim/da;Lir/nasim/j83;ILir/nasim/WH8;)V

    return-void
.end method
