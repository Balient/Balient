.class public final synthetic Lir/nasim/MB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/U76;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/U76;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/MB1;->a:Lir/nasim/U76;

    iput-wide p2, p0, Lir/nasim/MB1;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/MB1;->a:Lir/nasim/U76;

    iget-wide v1, p0, Lir/nasim/MB1;->b:J

    invoke-static {v0, v1, v2, p1}, Lir/nasim/NB1;->a(Lir/nasim/U76;JLjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
