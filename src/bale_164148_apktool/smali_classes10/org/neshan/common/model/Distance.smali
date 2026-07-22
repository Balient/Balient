.class public Lorg/neshan/common/model/Distance;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private text:Ljava/lang/String;

.field private value:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/neshan/common/model/Distance;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/neshan/common/model/Distance;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public setText(Ljava/lang/String;)Lorg/neshan/common/model/Distance;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/neshan/common/model/Distance;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setValue(I)Lorg/neshan/common/model/Distance;
    .locals 0

    .line 1
    iput p1, p0, Lorg/neshan/common/model/Distance;->value:I

    .line 2
    .line 3
    return-object p0
.end method
