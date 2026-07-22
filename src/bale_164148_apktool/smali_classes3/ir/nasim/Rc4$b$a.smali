.class abstract Lir/nasim/Rc4$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Rc4$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Rc4$b$a$b;,
        Lir/nasim/Rc4$b$a$a;
    }
.end annotation


# direct methods
.method static a(Lir/nasim/Rc4$b;)Lir/nasim/Rc4;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Rc4$b;->c:Lir/nasim/Rc4$c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Rc4$b;->b:Landroid/security/keystore/KeyGenParameterSpec;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "build() called before setKeyGenParameterSpec or setKeyScheme."

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    sget-object v1, Lir/nasim/Rc4$c;->a:Lir/nasim/Rc4$c;

    .line 19
    .line 20
    if-ne v0, v1, :cond_5

    .line 21
    .line 22
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 23
    .line 24
    iget-object v1, p0, Lir/nasim/Rc4$b;->a:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v0, v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "GCM"

    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "NoPadding"

    .line 41
    .line 42
    filled-new-array {v1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-boolean v1, p0, Lir/nasim/Rc4$b;->d:Z

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 62
    .line 63
    .line 64
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v3, 0x1e

    .line 67
    .line 68
    if-lt v1, v3, :cond_2

    .line 69
    .line 70
    iget v1, p0, Lir/nasim/Rc4$b;->e:I

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lir/nasim/Rc4$b$a$b;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget v1, p0, Lir/nasim/Rc4$b;->e:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationValidityDurationSeconds(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v2, 0x1c

    .line 84
    .line 85
    if-lt v1, v2, :cond_4

    .line 86
    .line 87
    iget-boolean v1, p0, Lir/nasim/Rc4$b;->f:Z

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object v1, p0, Lir/nasim/Rc4$b;->g:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "android.hardware.strongbox_keystore"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-static {v0}, Lir/nasim/Rc4$b$a$a;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lir/nasim/Rc4$b;->b:Landroid/security/keystore/KeyGenParameterSpec;

    .line 113
    .line 114
    :cond_5
    iget-object v0, p0, Lir/nasim/Rc4$b;->b:Landroid/security/keystore/KeyGenParameterSpec;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-static {v0}, Lir/nasim/Uc4;->c(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lir/nasim/Rc4;

    .line 123
    .line 124
    iget-object p0, p0, Lir/nasim/Rc4$b;->b:Landroid/security/keystore/KeyGenParameterSpec;

    .line 125
    .line 126
    invoke-direct {v1, v0, p0}, Lir/nasim/Rc4;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    const-string v0, "KeyGenParameterSpec was null after build() check"

    .line 133
    .line 134
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method static b(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
