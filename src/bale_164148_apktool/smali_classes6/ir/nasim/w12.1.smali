.class public final synthetic Lir/nasim/w12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lir/nasim/database/dailogLists/DialogLastMessage;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Z

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLir/nasim/database/dailogLists/DialogLastMessage;JILjava/util/List;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/w12;->a:Ljava/lang/String;

    iput-wide p2, p0, Lir/nasim/w12;->b:J

    iput-object p4, p0, Lir/nasim/w12;->c:Lir/nasim/database/dailogLists/DialogLastMessage;

    iput-wide p5, p0, Lir/nasim/w12;->d:J

    iput p7, p0, Lir/nasim/w12;->e:I

    iput-object p8, p0, Lir/nasim/w12;->f:Ljava/util/List;

    iput-boolean p9, p0, Lir/nasim/w12;->g:Z

    iput-wide p10, p0, Lir/nasim/w12;->h:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/w12;->a:Ljava/lang/String;

    iget-wide v1, p0, Lir/nasim/w12;->b:J

    iget-object v3, p0, Lir/nasim/w12;->c:Lir/nasim/database/dailogLists/DialogLastMessage;

    iget-wide v4, p0, Lir/nasim/w12;->d:J

    iget v6, p0, Lir/nasim/w12;->e:I

    iget-object v7, p0, Lir/nasim/w12;->f:Ljava/util/List;

    iget-boolean v8, p0, Lir/nasim/w12;->g:Z

    iget-wide v9, p0, Lir/nasim/w12;->h:J

    move-object v11, p1

    check-cast v11, Lir/nasim/Fu6;

    invoke-static/range {v0 .. v11}, Lir/nasim/database/dailogLists/a;->Z(Ljava/lang/String;JLir/nasim/database/dailogLists/DialogLastMessage;JILjava/util/List;ZJLir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
