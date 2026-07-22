.class public final synthetic Lir/nasim/iO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/FJ5;


# instance fields
.field public final synthetic a:Lir/nasim/nO;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Lir/nasim/HM5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/nO;Ljava/lang/String;JILir/nasim/HM5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/iO;->a:Lir/nasim/nO;

    iput-object p2, p0, Lir/nasim/iO;->b:Ljava/lang/String;

    iput-wide p3, p0, Lir/nasim/iO;->c:J

    iput p5, p0, Lir/nasim/iO;->d:I

    iput-object p6, p0, Lir/nasim/iO;->e:Lir/nasim/HM5;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/GJ5;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/iO;->a:Lir/nasim/nO;

    iget-object v1, p0, Lir/nasim/iO;->b:Ljava/lang/String;

    iget-wide v2, p0, Lir/nasim/iO;->c:J

    iget v4, p0, Lir/nasim/iO;->d:I

    iget-object v5, p0, Lir/nasim/iO;->e:Lir/nasim/HM5;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lir/nasim/nO;->s(Lir/nasim/nO;Ljava/lang/String;JILir/nasim/HM5;Lir/nasim/GJ5;)V

    return-void
.end method
