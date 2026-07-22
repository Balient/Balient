.class public final synthetic Lir/nasim/AB8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/EB8$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/EB8$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/AB8;->a:Lir/nasim/EB8$a;

    iput-object p2, p0, Lir/nasim/AB8;->b:Ljava/lang/String;

    iput-wide p3, p0, Lir/nasim/AB8;->c:J

    iput-wide p5, p0, Lir/nasim/AB8;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/AB8;->a:Lir/nasim/EB8$a;

    iget-object v1, p0, Lir/nasim/AB8;->b:Ljava/lang/String;

    iget-wide v2, p0, Lir/nasim/AB8;->c:J

    iget-wide v4, p0, Lir/nasim/AB8;->d:J

    invoke-static/range {v0 .. v5}, Lir/nasim/EB8$a;->h(Lir/nasim/EB8$a;Ljava/lang/String;JJ)V

    return-void
.end method
