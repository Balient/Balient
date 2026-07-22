.class public final synthetic Lir/nasim/Zi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/oj6;

.field public final synthetic b:Lir/nasim/Ld5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/oj6;Lir/nasim/Ld5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Zi6;->a:Lir/nasim/oj6;

    iput-object p2, p0, Lir/nasim/Zi6;->b:Lir/nasim/Ld5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Zi6;->a:Lir/nasim/oj6;

    iget-object v1, p0, Lir/nasim/Zi6;->b:Lir/nasim/Ld5;

    check-cast p1, Lir/nasim/nu8;

    invoke-static {v0, v1, p1}, Lir/nasim/oj6;->n0(Lir/nasim/oj6;Lir/nasim/Ld5;Lir/nasim/nu8;)V

    return-void
.end method
