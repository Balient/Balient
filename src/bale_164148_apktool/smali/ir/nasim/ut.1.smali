.class public final synthetic Lir/nasim/ut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# instance fields
.field public final synthetic a:Lir/nasim/IS2;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/IS2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ut;->a:Lir/nasim/IS2;

    iput-boolean p2, p0, Lir/nasim/ut;->b:Z

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ut;->a:Lir/nasim/IS2;

    iget-boolean v1, p0, Lir/nasim/ut;->b:Z

    check-cast p1, Lir/nasim/Lz4;

    check-cast p2, Lir/nasim/Qo1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lir/nasim/wt;->f(Lir/nasim/IS2;ZLir/nasim/Lz4;Lir/nasim/Qo1;I)Lir/nasim/Lz4;

    move-result-object p1

    return-object p1
.end method
