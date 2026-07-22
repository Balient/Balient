.class public final Lir/nasim/qW6;
.super Lir/nasim/hU6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/qW6$a;
    }
.end annotation


# static fields
.field public static final g:Lir/nasim/qW6$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/qW6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/qW6$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/qW6;->g:Lir/nasim/qW6$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/Gy1;)V
    .locals 1

    .line 1
    const-string v0, "contentContainer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/hU6;-><init>(Lir/nasim/Gy1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p3, "context"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lir/nasim/QZ5;->dialog_call_type_video:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/hU6;->w(Landroid/content/Context;II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
