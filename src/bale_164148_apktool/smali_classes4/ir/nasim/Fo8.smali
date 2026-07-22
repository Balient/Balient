.class public final synthetic Lir/nasim/Fo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/wE7$a;


# instance fields
.field public final synthetic a:Lir/nasim/Lo8;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lir/nasim/Pc8;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lo8;Ljava/lang/Iterable;Lir/nasim/Pc8;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Fo8;->a:Lir/nasim/Lo8;

    iput-object p2, p0, Lir/nasim/Fo8;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Lir/nasim/Fo8;->c:Lir/nasim/Pc8;

    iput-wide p4, p0, Lir/nasim/Fo8;->d:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Fo8;->a:Lir/nasim/Lo8;

    iget-object v1, p0, Lir/nasim/Fo8;->b:Ljava/lang/Iterable;

    iget-object v2, p0, Lir/nasim/Fo8;->c:Lir/nasim/Pc8;

    iget-wide v3, p0, Lir/nasim/Fo8;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/Lo8;->b(Lir/nasim/Lo8;Ljava/lang/Iterable;Lir/nasim/Pc8;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
