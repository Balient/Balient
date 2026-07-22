.class public final synthetic Lir/nasim/qR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/sR;

.field public final synthetic b:Lir/nasim/wz3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/sR;Lir/nasim/wz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/qR;->a:Lir/nasim/sR;

    iput-object p2, p0, Lir/nasim/qR;->b:Lir/nasim/wz3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/qR;->a:Lir/nasim/sR;

    iget-object v1, p0, Lir/nasim/qR;->b:Lir/nasim/wz3;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lir/nasim/sR;->j1(Lir/nasim/sR;Lir/nasim/wz3;Z)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
