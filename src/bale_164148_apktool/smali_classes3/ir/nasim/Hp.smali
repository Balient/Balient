.class public final Lir/nasim/Hp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/b81;


# instance fields
.field private final a:Lir/nasim/Ip;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Ip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Hp;->a:Lir/nasim/Ip;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/Hp;->a:Lir/nasim/Ip;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/Ip;->c()Lir/nasim/X71;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lir/nasim/X71;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lir/nasim/Hp;->a:Lir/nasim/Ip;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lir/nasim/Ip;->f(Lir/nasim/X71;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p1
.end method

.method public c()Landroid/content/ClipboardManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Hp;->a:Lir/nasim/Ip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Ip;->d()Landroid/content/ClipboardManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
