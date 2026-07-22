.class public final synthetic Lir/nasim/oH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Gt6;


# instance fields
.field public final synthetic a:Lir/nasim/x52;

.field public final synthetic b:Lir/nasim/CH5;

.field public final synthetic c:Lir/nasim/zf4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/x52;Lir/nasim/CH5;Lir/nasim/zf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/oH5;->a:Lir/nasim/x52;

    iput-object p2, p0, Lir/nasim/oH5;->b:Lir/nasim/CH5;

    iput-object p3, p0, Lir/nasim/oH5;->c:Lir/nasim/zf4;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/oH5;->a:Lir/nasim/x52;

    iget-object v1, p0, Lir/nasim/oH5;->b:Lir/nasim/CH5;

    iget-object v2, p0, Lir/nasim/oH5;->c:Lir/nasim/zf4;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/CH5;->ia(Lir/nasim/x52;Lir/nasim/CH5;Lir/nasim/zf4;Ljava/lang/String;)V

    return-void
.end method
