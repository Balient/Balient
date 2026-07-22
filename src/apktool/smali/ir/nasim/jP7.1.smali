.class public final synthetic Lir/nasim/jP7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/JP7;


# instance fields
.field public final synthetic a:Lir/nasim/kP7;

.field public final synthetic b:Lir/nasim/zw$d;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/kP7;Lir/nasim/zw$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/jP7;->a:Lir/nasim/kP7;

    iput-object p2, p0, Lir/nasim/jP7;->b:Lir/nasim/zw$d;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/HP7;)Lir/nasim/GP7;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/jP7;->a:Lir/nasim/kP7;

    iget-object v1, p0, Lir/nasim/jP7;->b:Lir/nasim/zw$d;

    invoke-static {v0, v1, p1}, Lir/nasim/kP7;->k(Lir/nasim/kP7;Lir/nasim/zw$d;Lir/nasim/HP7;)Lir/nasim/GP7;

    move-result-object p1

    return-object p1
.end method
