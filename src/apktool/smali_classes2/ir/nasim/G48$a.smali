.class public Lir/nasim/G48$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hs4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/G48;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lir/nasim/G48$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/G48$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/G48$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/G48$a;->a:Lir/nasim/G48$a;

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

.method public static a()Lir/nasim/G48$a;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/G48$a;->a:Lir/nasim/G48$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public d(Lir/nasim/Rw4;)Lir/nasim/gs4;
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/G48;->c()Lir/nasim/G48;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
