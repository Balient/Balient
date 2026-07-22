.class public final synthetic Lir/nasim/CE7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/WL0$c;


# instance fields
.field public final synthetic a:Lir/nasim/DE7;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lir/nasim/uO0;

.field public final synthetic d:Lir/nasim/nY6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/DE7;Ljava/util/List;Lir/nasim/uO0;Lir/nasim/nY6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/CE7;->a:Lir/nasim/DE7;

    iput-object p2, p0, Lir/nasim/CE7;->b:Ljava/util/List;

    iput-object p3, p0, Lir/nasim/CE7;->c:Lir/nasim/uO0;

    iput-object p4, p0, Lir/nasim/CE7;->d:Lir/nasim/nY6;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/WL0$a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/CE7;->a:Lir/nasim/DE7;

    iget-object v1, p0, Lir/nasim/CE7;->b:Ljava/util/List;

    iget-object v2, p0, Lir/nasim/CE7;->c:Lir/nasim/uO0;

    iget-object v3, p0, Lir/nasim/CE7;->d:Lir/nasim/nY6;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/DE7;->x(Lir/nasim/DE7;Ljava/util/List;Lir/nasim/uO0;Lir/nasim/nY6;Lir/nasim/WL0$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
