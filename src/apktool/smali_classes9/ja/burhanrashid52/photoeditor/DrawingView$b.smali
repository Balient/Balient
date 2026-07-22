.class public abstract synthetic Lja/burhanrashid52/photoeditor/DrawingView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/burhanrashid52/photoeditor/DrawingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lir/nasim/WQ6;->values()[Lir/nasim/WQ6;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lir/nasim/WQ6;->b:Lir/nasim/WQ6;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lir/nasim/WQ6;->a:Lir/nasim/WQ6;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lir/nasim/WQ6;->c:Lir/nasim/WQ6;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lir/nasim/WQ6;->d:Lir/nasim/WQ6;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lja/burhanrashid52/photoeditor/DrawingView$b;->a:[I

    return-void
.end method
