.class public final synthetic Lir/nasim/Hz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Lz4;

.field public final synthetic b:Lir/nasim/IS2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lz4;Lir/nasim/IS2;Ljava/lang/String;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Hz0;->a:Lir/nasim/Lz4;

    iput-object p2, p0, Lir/nasim/Hz0;->b:Lir/nasim/IS2;

    iput-object p3, p0, Lir/nasim/Hz0;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lir/nasim/Hz0;->d:Z

    iput p5, p0, Lir/nasim/Hz0;->e:I

    iput p6, p0, Lir/nasim/Hz0;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Hz0;->a:Lir/nasim/Lz4;

    iget-object v1, p0, Lir/nasim/Hz0;->b:Lir/nasim/IS2;

    iget-object v2, p0, Lir/nasim/Hz0;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lir/nasim/Hz0;->d:Z

    iget v4, p0, Lir/nasim/Hz0;->e:I

    iget v5, p0, Lir/nasim/Hz0;->f:I

    move-object v6, p1

    check-cast v6, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lir/nasim/Jz0;->a(Lir/nasim/Lz4;Lir/nasim/IS2;Ljava/lang/String;ZIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
