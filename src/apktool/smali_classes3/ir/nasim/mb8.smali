.class public final synthetic Lir/nasim/mb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Wr7$a;


# instance fields
.field public final synthetic a:Lir/nasim/pb8;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/pb8;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/mb8;->a:Lir/nasim/pb8;

    iput-object p2, p0, Lir/nasim/mb8;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/mb8;->a:Lir/nasim/pb8;

    iget-object v1, p0, Lir/nasim/mb8;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lir/nasim/pb8;->h(Lir/nasim/pb8;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
