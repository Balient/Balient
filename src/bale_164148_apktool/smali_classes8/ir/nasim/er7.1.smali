.class public final Lir/nasim/er7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/er7$a;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/er7$a;

.field public static final c:I


# instance fields
.field private final a:Lir/nasim/GF5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/er7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/er7$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/er7;->b:Lir/nasim/er7$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/er7;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/GF5;)V
    .locals 1

    .line 1
    const-string v0, "preferencesStorage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/er7;->a:Lir/nasim/GF5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/er7;->a:Lir/nasim/GF5;

    .line 2
    .line 3
    const-string v1, "POST_TO_STORY_ONBOARDING_COUNT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lir/nasim/GF5;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/er7;->a:Lir/nasim/GF5;

    .line 2
    .line 3
    const-string v1, "POST_TO_STORY_ONBOARDING_COUNT"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lir/nasim/GF5;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
