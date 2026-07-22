.class public final Lir/nasim/Qo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/z41;


# instance fields
.field private final a:Lir/nasim/Ro;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Ro;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Qo;->a:Lir/nasim/Ro;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/Qo;->a:Lir/nasim/Ro;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/Ro;->c()Lir/nasim/v41;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lir/nasim/v41;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lir/nasim/Qo;->a:Lir/nasim/Ro;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lir/nasim/Ro;->f(Lir/nasim/v41;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p1
.end method

.method public c()Landroid/content/ClipboardManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Qo;->a:Lir/nasim/Ro;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Ro;->d()Landroid/content/ClipboardManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
