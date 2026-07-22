.class final Lir/nasim/x79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Landroid/content/SharedPreferences;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/Long;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/x79;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/x79;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/x79;->c:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/x79;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/x79;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/x79;->c:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
