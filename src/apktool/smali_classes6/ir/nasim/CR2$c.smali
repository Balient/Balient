.class public final Lir/nasim/CR2$c;
.super Lir/nasim/CR2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/CR2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lir/nasim/CR2$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/CR2$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/CR2$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/CR2$c;->a:Lir/nasim/CR2$c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/CR2;-><init>(Lir/nasim/DO1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
