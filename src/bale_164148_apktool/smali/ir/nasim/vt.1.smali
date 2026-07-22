.class public final synthetic Lir/nasim/vt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lir/nasim/IS2;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JLir/nasim/IS2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir/nasim/vt;->a:J

    iput-object p3, p0, Lir/nasim/vt;->b:Lir/nasim/IS2;

    iput-boolean p4, p0, Lir/nasim/vt;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lir/nasim/vt;->a:J

    iget-object v2, p0, Lir/nasim/vt;->b:Lir/nasim/IS2;

    iget-boolean v3, p0, Lir/nasim/vt;->c:Z

    check-cast p1, Lir/nasim/CA0;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/wt;->k(JLir/nasim/IS2;ZLir/nasim/CA0;)Lir/nasim/df2;

    move-result-object p1

    return-object p1
.end method
