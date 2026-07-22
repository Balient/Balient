.class public final synthetic Lir/nasim/TM1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pQ3$a;


# instance fields
.field public final synthetic a:Lir/nasim/an$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/an$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/TM1;->a:Lir/nasim/an$a;

    iput-object p2, p0, Lir/nasim/TM1;->b:Ljava/lang/String;

    iput-wide p3, p0, Lir/nasim/TM1;->c:J

    iput-wide p5, p0, Lir/nasim/TM1;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/TM1;->a:Lir/nasim/an$a;

    iget-object v1, p0, Lir/nasim/TM1;->b:Ljava/lang/String;

    iget-wide v2, p0, Lir/nasim/TM1;->c:J

    iget-wide v4, p0, Lir/nasim/TM1;->d:J

    move-object v6, p1

    check-cast v6, Lir/nasim/an;

    invoke-static/range {v0 .. v6}, Lir/nasim/gO1;->h1(Lir/nasim/an$a;Ljava/lang/String;JJLir/nasim/an;)V

    return-void
.end method
