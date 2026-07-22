.class public final Lir/nasim/qC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pk6;
.implements Lir/nasim/pC2;


# static fields
.field public static final b:Lir/nasim/qC2;


# instance fields
.field private final synthetic a:Lir/nasim/qk6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/qC2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/qC2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/qC2;->b:Lir/nasim/qC2;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/qC2;->a:Lir/nasim/qk6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/ps4;FZ)Lir/nasim/ps4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qC2;->a:Lir/nasim/qk6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/qk6;->a(Lir/nasim/ps4;FZ)Lir/nasim/ps4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lir/nasim/ps4;Lir/nasim/pm$c;)Lir/nasim/ps4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qC2;->a:Lir/nasim/qk6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/qk6;->c(Lir/nasim/ps4;Lir/nasim/pm$c;)Lir/nasim/ps4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
