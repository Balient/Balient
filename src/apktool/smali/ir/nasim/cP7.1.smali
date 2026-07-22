.class public final synthetic Lir/nasim/cP7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/kP7;

.field public final synthetic b:Lir/nasim/zw$d;

.field public final synthetic c:Lir/nasim/tb8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/kP7;Lir/nasim/zw$d;Lir/nasim/tb8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/cP7;->a:Lir/nasim/kP7;

    iput-object p2, p0, Lir/nasim/cP7;->b:Lir/nasim/zw$d;

    iput-object p3, p0, Lir/nasim/cP7;->c:Lir/nasim/tb8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/cP7;->a:Lir/nasim/kP7;

    iget-object v1, p0, Lir/nasim/cP7;->b:Lir/nasim/zw$d;

    iget-object v2, p0, Lir/nasim/cP7;->c:Lir/nasim/tb8;

    invoke-static {v0, v1, v2}, Lir/nasim/kP7;->e(Lir/nasim/kP7;Lir/nasim/zw$d;Lir/nasim/tb8;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
