.class public final synthetic Lir/nasim/gi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/J28;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/J28;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/gi0;->a:Lir/nasim/J28;

    iput-wide p2, p0, Lir/nasim/gi0;->b:J

    iput-wide p4, p0, Lir/nasim/gi0;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/gi0;->a:Lir/nasim/J28;

    iget-wide v1, p0, Lir/nasim/gi0;->b:J

    iget-wide v3, p0, Lir/nasim/gi0;->c:J

    move-object v5, p1

    check-cast v5, Lir/nasim/b90$a;

    invoke-static/range {v0 .. v5}, Lir/nasim/mi0;->n(Lir/nasim/J28;JJLir/nasim/b90$a;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
