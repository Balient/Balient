.class public final synthetic Lir/nasim/PS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/k81;


# instance fields
.field public final synthetic a:Lir/nasim/SS0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/SS0;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/PS0;->a:Lir/nasim/SS0;

    iput-object p2, p0, Lir/nasim/PS0;->b:Ljava/lang/String;

    iput-wide p3, p0, Lir/nasim/PS0;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/l81;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/PS0;->a:Lir/nasim/SS0;

    iget-object v1, p0, Lir/nasim/PS0;->b:Ljava/lang/String;

    iget-wide v2, p0, Lir/nasim/PS0;->c:J

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/SS0;->d(Lir/nasim/SS0;Ljava/lang/String;JLir/nasim/l81;)V

    return-void
.end method
