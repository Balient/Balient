.class public final synthetic Lir/nasim/L6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/J6;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/J6;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/L6;->a:Lir/nasim/J6;

    iput-wide p2, p0, Lir/nasim/L6;->b:J

    iput-wide p4, p0, Lir/nasim/L6;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/L6;->a:Lir/nasim/J6;

    iget-wide v1, p0, Lir/nasim/L6;->b:J

    iget-wide v3, p0, Lir/nasim/L6;->c:J

    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/J6$c;->j(Lir/nasim/J6;JJ)V

    return-void
.end method
