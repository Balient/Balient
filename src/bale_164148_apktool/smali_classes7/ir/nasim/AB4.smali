.class public final synthetic Lir/nasim/AB4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lir/nasim/Ym4;

.field public final synthetic c:Lir/nasim/Pk5;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lir/nasim/Ym4;Lir/nasim/Pk5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/AB4;->a:Landroid/app/Activity;

    iput-object p2, p0, Lir/nasim/AB4;->b:Lir/nasim/Ym4;

    iput-object p3, p0, Lir/nasim/AB4;->c:Lir/nasim/Pk5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/AB4;->a:Landroid/app/Activity;

    iget-object v1, p0, Lir/nasim/AB4;->b:Lir/nasim/Ym4;

    iget-object v2, p0, Lir/nasim/AB4;->c:Lir/nasim/Pk5;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/IB4;->a(Landroid/app/Activity;Lir/nasim/Ym4;Lir/nasim/Pk5;J)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
