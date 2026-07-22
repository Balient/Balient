.class Lir/nasim/H$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/H$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Ljava/lang/StackTraceElement;


# direct methods
.method private constructor <init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/H$a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lir/nasim/H$a;->b:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;Lir/nasim/H$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/H$a;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method static synthetic a(Lir/nasim/H$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/H$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lir/nasim/H$a;)[Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/H$a;->b:[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    return-object p0
.end method
