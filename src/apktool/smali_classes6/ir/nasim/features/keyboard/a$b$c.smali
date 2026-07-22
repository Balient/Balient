.class public final Lir/nasim/features/keyboard/a$b$c;
.super Lir/nasim/features/keyboard/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/features/keyboard/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lir/nasim/features/keyboard/a$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/nasim/features/keyboard/a$b$c;

    invoke-direct {v0}, Lir/nasim/features/keyboard/a$b$c;-><init>()V

    sput-object v0, Lir/nasim/features/keyboard/a$b$c;->a:Lir/nasim/features/keyboard/a$b$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/features/keyboard/a$b;-><init>(Lir/nasim/DO1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
