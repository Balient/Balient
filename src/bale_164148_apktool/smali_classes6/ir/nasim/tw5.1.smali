.class public final synthetic Lir/nasim/tw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/util/List;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tw5;->a:Ljava/lang/String;

    iput-wide p2, p0, Lir/nasim/tw5;->b:J

    iput-object p4, p0, Lir/nasim/tw5;->c:Ljava/util/List;

    iput p5, p0, Lir/nasim/tw5;->d:I

    iput-object p6, p0, Lir/nasim/tw5;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/tw5;->a:Ljava/lang/String;

    iget-wide v1, p0, Lir/nasim/tw5;->b:J

    iget-object v3, p0, Lir/nasim/tw5;->c:Ljava/util/List;

    iget v4, p0, Lir/nasim/tw5;->d:I

    iget-object v5, p0, Lir/nasim/tw5;->e:Ljava/util/List;

    move-object v6, p1

    check-cast v6, Lir/nasim/Fu6;

    invoke-static/range {v0 .. v6}, Lir/nasim/vw5;->h(Ljava/lang/String;JLjava/util/List;ILjava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
