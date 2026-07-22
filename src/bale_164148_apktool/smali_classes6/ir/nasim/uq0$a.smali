.class public abstract Lir/nasim/uq0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/uq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/uq0$a$a;,
        Lir/nasim/uq0$a$b;,
        Lir/nasim/uq0$a$c;,
        Lir/nasim/uq0$a$d;,
        Lir/nasim/uq0$a$e;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/uq0$a$a;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lir/nasim/uq0$a$a;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/uq0$a;->a:Lir/nasim/uq0$a$a;

    .line 4
    iput-object p2, p0, Lir/nasim/uq0$a;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Lir/nasim/uq0$a;->c:I

    .line 6
    iput-object p4, p0, Lir/nasim/uq0$a;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/uq0$a$a;Ljava/lang/String;ILjava/lang/String;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/uq0$a;-><init>(Lir/nasim/uq0$a$a;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lir/nasim/uq0$a$a;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()I
.end method
