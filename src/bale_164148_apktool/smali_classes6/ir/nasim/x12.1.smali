.class public final synthetic Lir/nasim/x12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/x12;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/x12;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lir/nasim/x12;->c:Z

    iput-boolean p4, p0, Lir/nasim/x12;->d:Z

    iput-boolean p5, p0, Lir/nasim/x12;->e:Z

    iput-wide p6, p0, Lir/nasim/x12;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/x12;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/x12;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lir/nasim/x12;->c:Z

    iget-boolean v3, p0, Lir/nasim/x12;->d:Z

    iget-boolean v4, p0, Lir/nasim/x12;->e:Z

    iget-wide v5, p0, Lir/nasim/x12;->f:J

    move-object v7, p1

    check-cast v7, Lir/nasim/Fu6;

    invoke-static/range {v0 .. v7}, Lir/nasim/database/dailogLists/a;->g0(Ljava/lang/String;Ljava/lang/String;ZZZJLir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
