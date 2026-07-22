.class public final Lir/nasim/F79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tb9;


# static fields
.field private static final b:Landroid/net/Uri;


# instance fields
.field private final a:Landroid/util/LogPrinter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "uri"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    const-string v1, "local"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lir/nasim/F79;->b:Landroid/net/Uri;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LogPrinter;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const-string v2, "GA/LogCatTransport"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lir/nasim/F79;->a:Landroid/util/LogPrinter;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/F79;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method
