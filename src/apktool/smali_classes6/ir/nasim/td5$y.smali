.class public final Lir/nasim/td5$y;
.super Lir/nasim/td5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/td5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y"
.end annotation


# static fields
.field public static final c:I


# instance fields
.field private final b:Lir/nasim/Y04;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lir/nasim/Y04;->a:I

    .line 2
    .line 3
    sput v0, Lir/nasim/td5$y;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lir/nasim/Y04;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lir/nasim/td5;-><init>(ZLir/nasim/DO1;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/td5$y;->b:Lir/nasim/Y04;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lir/nasim/Y04;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/td5$y;->b:Lir/nasim/Y04;

    .line 2
    .line 3
    return-object v0
.end method
