.class public final synthetic Lir/nasim/Jo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/wE7$a;


# instance fields
.field public final synthetic a:Lir/nasim/Lo8;

.field public final synthetic b:Lir/nasim/Pc8;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lo8;Lir/nasim/Pc8;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Jo8;->a:Lir/nasim/Lo8;

    iput-object p2, p0, Lir/nasim/Jo8;->b:Lir/nasim/Pc8;

    iput-wide p3, p0, Lir/nasim/Jo8;->c:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Jo8;->a:Lir/nasim/Lo8;

    iget-object v1, p0, Lir/nasim/Jo8;->b:Lir/nasim/Pc8;

    iget-wide v2, p0, Lir/nasim/Jo8;->c:J

    invoke-static {v0, v1, v2, v3}, Lir/nasim/Lo8;->g(Lir/nasim/Lo8;Lir/nasim/Pc8;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
