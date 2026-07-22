.class public final synthetic Lir/nasim/Qz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# instance fields
.field public final synthetic a:Lir/nasim/YS2;

.field public final synthetic b:Lir/nasim/Sz1;

.field public final synthetic c:Lir/nasim/Lz4;

.field public final synthetic d:Z

.field public final synthetic e:Lir/nasim/aT2;

.field public final synthetic f:Lir/nasim/IS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/YS2;Lir/nasim/Sz1;Lir/nasim/Lz4;ZLir/nasim/aT2;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Qz1;->a:Lir/nasim/YS2;

    iput-object p2, p0, Lir/nasim/Qz1;->b:Lir/nasim/Sz1;

    iput-object p3, p0, Lir/nasim/Qz1;->c:Lir/nasim/Lz4;

    iput-boolean p4, p0, Lir/nasim/Qz1;->d:Z

    iput-object p5, p0, Lir/nasim/Qz1;->e:Lir/nasim/aT2;

    iput-object p6, p0, Lir/nasim/Qz1;->f:Lir/nasim/IS2;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/Qz1;->a:Lir/nasim/YS2;

    iget-object v1, p0, Lir/nasim/Qz1;->b:Lir/nasim/Sz1;

    iget-object v2, p0, Lir/nasim/Qz1;->c:Lir/nasim/Lz4;

    iget-boolean v3, p0, Lir/nasim/Qz1;->d:Z

    iget-object v4, p0, Lir/nasim/Qz1;->e:Lir/nasim/aT2;

    iget-object v5, p0, Lir/nasim/Qz1;->f:Lir/nasim/IS2;

    move-object v6, p1

    check-cast v6, Lir/nasim/Bz1;

    move-object v7, p2

    check-cast v7, Lir/nasim/Qo1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lir/nasim/Sz1;->a(Lir/nasim/YS2;Lir/nasim/Sz1;Lir/nasim/Lz4;ZLir/nasim/aT2;Lir/nasim/IS2;Lir/nasim/Bz1;Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
