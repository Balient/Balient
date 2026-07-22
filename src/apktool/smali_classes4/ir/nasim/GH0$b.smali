.class public abstract Lir/nasim/GH0$b;
.super Lir/nasim/GH0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/GH0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/GH0$b$a;,
        Lir/nasim/GH0$b$b;,
        Lir/nasim/GH0$b$c;,
        Lir/nasim/GH0$b$d;,
        Lir/nasim/GH0$b$e;
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field private final b:Lir/nasim/M07;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lir/nasim/M07;->a:I

    .line 2
    .line 3
    sput v0, Lir/nasim/GH0$b;->c:I

    .line 4
    .line 5
    return-void
.end method

.method private constructor <init>(ILir/nasim/M07;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lir/nasim/GH0;-><init>(ILir/nasim/DO1;)V

    iput-object p2, p0, Lir/nasim/GH0$b;->b:Lir/nasim/M07;

    return-void
.end method

.method public synthetic constructor <init>(ILir/nasim/M07;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/GH0$b;-><init>(ILir/nasim/M07;)V

    return-void
.end method


# virtual methods
.method public final b()Lir/nasim/M07;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/GH0$b;->b:Lir/nasim/M07;

    .line 2
    .line 3
    return-object v0
.end method
