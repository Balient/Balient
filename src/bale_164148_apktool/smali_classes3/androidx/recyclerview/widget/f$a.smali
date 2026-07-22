.class public final Landroidx/recyclerview/widget/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/f$a$a;,
        Landroidx/recyclerview/widget/f$a$b;
    }
.end annotation


# static fields
.field public static final c:Landroidx/recyclerview/widget/f$a;


# instance fields
.field public final a:Z

.field public final b:Landroidx/recyclerview/widget/f$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/f$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Landroidx/recyclerview/widget/f$a$b;->a:Landroidx/recyclerview/widget/f$a$b;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/f$a;-><init>(ZLandroidx/recyclerview/widget/f$a$b;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/recyclerview/widget/f$a;->c:Landroidx/recyclerview/widget/f$a;

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>(ZLandroidx/recyclerview/widget/f$a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/f$a;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/recyclerview/widget/f$a;->b:Landroidx/recyclerview/widget/f$a$b;

    .line 7
    .line 8
    return-void
.end method
