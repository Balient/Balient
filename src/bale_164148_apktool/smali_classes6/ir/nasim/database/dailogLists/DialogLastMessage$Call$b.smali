.class public final Lir/nasim/database/dailogLists/DialogLastMessage$Call$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/database/dailogLists/DialogLastMessage$Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/database/dailogLists/DialogLastMessage$Call$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object v0, Lir/nasim/database/dailogLists/DialogLastMessage$Call$a;->a:Lir/nasim/database/dailogLists/DialogLastMessage$Call$a;

    .line 2
    .line 3
    return-object v0
.end method
