.class public final synthetic Lir/nasim/PP6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/QP6;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/QP6;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/PP6;->a:Lir/nasim/QP6;

    iput-object p2, p0, Lir/nasim/PP6;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/PP6;->a:Lir/nasim/QP6;

    iget-object v1, p0, Lir/nasim/PP6;->b:Ljava/lang/String;

    check-cast p1, Lir/nasim/nu8;

    invoke-static {v0, v1, p1}, Lir/nasim/QP6;->j(Lir/nasim/QP6;Ljava/lang/String;Lir/nasim/nu8;)V

    return-void
.end method
