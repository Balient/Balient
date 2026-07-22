.class public final Lir/nasim/JA0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/JA0$a;,
        Lir/nasim/JA0$b;
    }
.end annotation


# static fields
.field public static final c:Lir/nasim/JA0$a;


# instance fields
.field private final a:Lokhttp3/Request;

.field private final b:Lir/nasim/GA0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/JA0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/JA0$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/JA0;->c:Lir/nasim/JA0$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lokhttp3/Request;Lir/nasim/GA0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/JA0;->a:Lokhttp3/Request;

    .line 4
    iput-object p2, p0, Lir/nasim/JA0;->b:Lir/nasim/GA0;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Request;Lir/nasim/GA0;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/JA0;-><init>(Lokhttp3/Request;Lir/nasim/GA0;)V

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/GA0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JA0;->b:Lir/nasim/GA0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JA0;->a:Lokhttp3/Request;

    .line 2
    .line 3
    return-object v0
.end method
