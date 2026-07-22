.class public final Lir/nasim/hS2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/iw2;


# static fields
.field public static final a:Lir/nasim/hS2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/hS2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/hS2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/hS2;->a:Lir/nasim/hS2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
