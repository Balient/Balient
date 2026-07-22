.class public final synthetic Lir/nasim/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/da;

.field public final synthetic b:Z

.field public final synthetic c:Lir/nasim/Cn5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/da;ZLir/nasim/Cn5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ca;->a:Lir/nasim/da;

    iput-boolean p2, p0, Lir/nasim/ca;->b:Z

    iput-object p3, p0, Lir/nasim/ca;->c:Lir/nasim/Cn5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ca;->a:Lir/nasim/da;

    iget-boolean v1, p0, Lir/nasim/ca;->b:Z

    iget-object v2, p0, Lir/nasim/ca;->c:Lir/nasim/Cn5;

    check-cast p1, Lir/nasim/WH8;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/da;->e(Lir/nasim/da;ZLir/nasim/Cn5;Lir/nasim/WH8;)V

    return-void
.end method
