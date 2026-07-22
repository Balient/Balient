.class public final synthetic Lir/nasim/Yi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/aj4;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/aj4;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Yi4;->a:Lir/nasim/aj4;

    iput-wide p2, p0, Lir/nasim/Yi4;->b:J

    iput-wide p4, p0, Lir/nasim/Yi4;->c:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Yi4;->a:Lir/nasim/aj4;

    iget-wide v1, p0, Lir/nasim/Yi4;->b:J

    iget-wide v3, p0, Lir/nasim/Yi4;->c:J

    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/aj4;->a(Lir/nasim/aj4;JJ)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
